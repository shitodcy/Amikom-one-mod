.class public Lcom/google/android/gms/measurement/internal/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/H5$b;,
        Lcom/google/android/gms/measurement/internal/H5$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/H5;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private E:Lcom/google/android/gms/measurement/internal/x4;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/c6;

.field private a:Lcom/google/android/gms/measurement/internal/I2;

.field private b:Lcom/google/android/gms/measurement/internal/q2;

.field private c:Lcom/google/android/gms/measurement/internal/k;

.field private d:Lcom/google/android/gms/measurement/internal/w2;

.field private e:Lcom/google/android/gms/measurement/internal/D5;

.field private f:Lcom/google/android/gms/measurement/internal/h6;

.field private final g:Lcom/google/android/gms/measurement/internal/Z5;

.field private h:Lcom/google/android/gms/measurement/internal/v4;

.field private i:Lcom/google/android/gms/measurement/internal/j5;

.field private final j:Lcom/google/android/gms/measurement/internal/G5;

.field private k:Lcom/google/android/gms/measurement/internal/E2;

.field private final l:Lcom/google/android/gms/measurement/internal/S2;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Ljava/util/Set;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/W5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;-><init>(Lcom/google/android/gms/measurement/internal/W5;Lcom/google/android/gms/measurement/internal/S2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/W5;Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/H5;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/S5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/S5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/W5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/S2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/S2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/H5;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/G5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    new-instance p2, Lcom/google/android/gms/measurement/internal/Z5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Z5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->g:Lcom/google/android/gms/measurement/internal/Z5;

    new-instance p2, Lcom/google/android/gms/measurement/internal/q2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->b:Lcom/google/android/gms/measurement/internal/q2;

    new-instance p2, Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/I2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/J5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/J5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j2$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw1/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/g;->x(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/g;->x(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/d6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2$a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k;->E0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    return-void
.end method

.method private final F0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j5;->j:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->W0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->j:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final G0()Lcom/google/android/gms/measurement/internal/w2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->d:Lcom/google/android/gms/measurement/internal/w2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H0()Lcom/google/android/gms/measurement/internal/D5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->e:Lcom/google/android/gms/measurement/internal/D5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/D5;

    return-object v0
.end method

.method private final I(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->T(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/c2;->e(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/c2;->I(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    :cond_0
    return-void
.end method

.method private final J(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls1/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    return-void
.end method

.method private final M(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final N(Lcom/google/android/gms/internal/measurement/h2$a;Lcom/google/android/gms/internal/measurement/h2$a;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ls1/o;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ls1/o;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Z5;->T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final O(Ljava/lang/String;J)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/H5$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/H5$a;-><init>(Lcom/google/android/gms/measurement/internal/H5;LK1/G;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/H5;->A:J

    invoke-static {v4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E5;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_4c

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    move-object v7, v0

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v14, :cond_1

    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    :goto_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4d

    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4c

    :catch_1
    move-exception v0

    :goto_3
    move-object v7, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v10, p1

    :try_start_8
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object v7, v0

    move-object v9, v10

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v5, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v41, v10

    move-object v10, v9

    move-object/from16 v9, v41

    :goto_6
    :try_start_a
    const-string v11, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move-object v15, v11

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u2()Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/Z5;->G(Lcom/google/android/gms/internal/measurement/V4;[B)Lcom/google/android/gms/internal/measurement/V4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m2;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/q;->b(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_7

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_7
    const-string v15, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->R()Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/Z5;->G(Lcom/google/android/gms/internal/measurement/V4;[B)Lcom/google/android/gms/internal/measurement/V4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h2$a;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v11, 0x1

    :try_start_e
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/h2$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/h2$a;->H(J)Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/q;->a(JLcom/google/android/gms/internal/measurement/h2;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v9, v10

    :goto_8
    :try_start_f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v5, :cond_c

    goto/16 :goto_2

    :cond_c
    :goto_9
    :try_start_10
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    if-eqz v5, :cond_7c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_4b

    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->R0()Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v5

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    :goto_a
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p2, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 p3, v13

    if-ge v9, v15, :cond_3a

    :try_start_11
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/I2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/I2;->X(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/I2;->Z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_b
    move/from16 v11, p2

    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v21

    goto/16 :goto_23

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LK1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/h2$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/n2;->C(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->v()I

    move-result v13

    if-ge v9, v13, :cond_12

    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    goto :goto_c

    :cond_12
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/I2;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_d

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move v9, v14

    goto/16 :goto_14

    :cond_15
    move-object/from16 v22, v3

    :goto_e
    move-object/from16 v24, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->v()I

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    :try_start_13
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2$a;

    move-object/from16 v26, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/h2$a;->y(ILcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v26, v8

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2$a;

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/h2$a;->y(ILcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    const/4 v13, 0x1

    :cond_17
    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    goto :goto_f

    :cond_18
    move-object/from16 v26, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->A(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    :cond_19
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->A(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->F0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/k;->J(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/o;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/g;->z(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/H5;->r(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/16 v17, 0x1

    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d6;->K0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->F0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/k;->J(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->o:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->v()I

    move-result v13

    if-ge v5, v13, :cond_1e

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2$a;

    move-object v7, v3

    move v3, v5

    goto :goto_13

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2$a;

    goto :goto_14

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A3;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2$a;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v5

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/h2$a;->y(ILcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    goto :goto_14

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_14
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    :try_start_14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_16

    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/h2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/H5;->r(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/H5;->q(Lcom/google/android/gms/internal/measurement/h2$a;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_19

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_18

    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/h2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/H5;->r(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/H5;->q(Lcom/google/android/gms/internal/measurement/h2$a;ILjava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_17

    :cond_2b
    :goto_19
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/A3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->N(Lcom/google/android/gms/internal/measurement/h2$a;Lcom/google/android/gms/internal/measurement/h2$a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v25

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/m2$a;->x(ILcom/google/android/gms/internal/measurement/h2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    move v14, v9

    move/from16 v12, v18

    :goto_1a
    const/16 v24, 0x0

    const/16 v26, 0x0

    goto/16 :goto_1c

    :cond_2c
    move-object/from16 v5, v25

    move/from16 v12, p2

    move v14, v9

    move-object/from16 v24, v15

    goto :goto_1c

    :cond_2d
    move-object/from16 v5, v25

    :cond_2e
    move/from16 v6, v18

    goto :goto_1b

    :cond_2f
    move-object/from16 v5, v25

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    move-object/from16 v7, p3

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v24, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/A3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/H5;->N(Lcom/google/android/gms/internal/measurement/h2$a;Lcom/google/android/gms/internal/measurement/h2$a;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/m2$a;->x(ILcom/google/android/gms/internal/measurement/h2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    move v12, v6

    move v14, v9

    goto :goto_1a

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p2

    move v12, v6

    move-object/from16 v26, v15

    goto :goto_1c

    :goto_1b
    move v12, v6

    move v14, v9

    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->v()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Z5;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->v()I

    move-result v7

    if-ge v6, v7, :cond_35

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/h2$a;->J(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/Z5;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/j2;

    move-object/from16 p3, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/j2$a;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/H5;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v7, v19

    goto :goto_1f

    :cond_31
    move-object/from16 v19, v7

    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    const/4 v8, 0x3

    goto :goto_1e

    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_20

    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j2$a;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/H5;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_20
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v10, v22

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2$a;->M()Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/Z5;->U(Lcom/google/android/gms/internal/measurement/j2$a;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j2;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    goto :goto_22

    :cond_38
    move-object/from16 v10, v22

    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    move/from16 v13, v21

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/m2$a;->F(Lcom/google/android/gms/internal/measurement/h2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    :goto_23
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_3a
    move-object/from16 v7, p3

    const-wide/16 v2, 0x0

    move/from16 v8, p2

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v8, :cond_3e

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->W(I)Lcom/google/android/gms/internal/measurement/m2$a;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_25
    const/4 v14, 0x1

    goto :goto_27

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_26

    :cond_3d
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v15, v21, v2

    if-lez v15, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_25

    :goto_27
    add-int/2addr v9, v14

    goto :goto_24

    :cond_3e
    const/4 v6, 0x0

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/H5;->s(Lcom/google/android/gms/internal/measurement/m2$a;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v8, "_se"

    if-eqz v7, :cond_40

    :try_start_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    const-string v9, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v6, "_sid"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/Z5;->y(Lcom/google/android/gms/internal/measurement/m2$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/H5;->s(Lcom/google/android/gms/internal/measurement/m2$a;JZ)V

    goto :goto_28

    :cond_41
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/Z5;->y(Lcom/google/android/gms/internal/measurement/m2$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m2$a;->d0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    :goto_28
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/H5;->x(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/m2$a;)V

    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O6;->a()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->V0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/H5;->a0(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/m2$a;)V

    :cond_45
    :goto_2a
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m2$a;->H0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->q0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v7

    if-ge v6, v7, :cond_48

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->t0()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->H0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->o0()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_47

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->q0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->g1()Lcom/google/android/gms/internal/measurement/m2$a;

    sget-object v6, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/A3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/A3;->h(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k;->S0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/k;->a0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k;->e1(Ljava/lang/String;)V

    goto :goto_2c

    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k;->f1(Ljava/lang/String;)V

    :cond_4a
    :goto_2c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->c1()Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->W0()Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->N0()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_4b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->B0()Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->e1()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d6;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->n0()Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v8

    if-ge v7, v8, :cond_54

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->k()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->Y:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v10

    if-lt v9, v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->j0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v9

    if-lez v9, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->F0()J

    move-result-wide v25

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v24 .. v34}, Lcom/google/android/gms/measurement/internal/k;->J(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/o;->g:J

    int-to-long v9, v9

    cmp-long v9, v12, v9

    if-lez v9, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v9

    const-string v10, "_tnr"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v9

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    goto/16 :goto_31

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->K0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->U0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    goto :goto_2e

    :cond_4f
    const/4 v9, 0x0

    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/Z5;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2$a;Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/B5;->m:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/k;->m0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B5;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v10

    :goto_2f
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->K0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->U0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    goto :goto_30

    :cond_51
    const/4 v9, 0x0

    :goto_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/Z5;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2$a;Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/B5;->m:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/k;->m0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B5;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2f

    :cond_52
    :goto_31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->y(ILcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2d

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->F0()Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->O()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->P()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->t0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->o0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/h6;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/m2$a;->K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_32

    :cond_55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->F0()Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->O()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->P()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->t0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->o0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/h6;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m2$a;->K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/g;->O(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d6;->W0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v10

    if-ge v9, v10, :cond_6a

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_5a

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h2;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/A;

    if-nez v13, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v13

    if-eqz v13, :cond_56

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    if-eqz v13, :cond_59

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/A;->i:Ljava/lang/Long;

    if-nez v11, :cond_59

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/Z5;->T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_57
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/A;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_58

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/Z5;->T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_34
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->x(ILcom/google/android/gms/internal/measurement/h2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_3e

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/I2;->y(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/d6;->y(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h2;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/j2;

    move-object/from16 p3, v11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_36

    :cond_5b
    const/4 v11, 0x1

    goto :goto_37

    :cond_5c
    move-object/from16 v11, p3

    goto :goto_35

    :cond_5d
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/I2;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    :goto_37
    if-gtz v11, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_5e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/A;

    if-nez v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/A;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_38

    :cond_5f
    move-wide/from16 v21, v13

    :cond_60
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/h2;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_61

    const/4 v14, 0x1

    :goto_39
    const/4 v15, 0x1

    goto :goto_3a

    :cond_61
    const/4 v14, 0x0

    goto :goto_39

    :goto_3a
    if-ne v11, v15, :cond_63

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_59

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A;->i:Ljava/lang/Long;

    if-nez v2, :cond_62

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    if-nez v2, :cond_62

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_59

    :cond_62
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    :cond_63
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/Z5;->T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v1

    :cond_64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/A;->b(JJ)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_3d

    :cond_65
    move-object v15, v4

    move-object/from16 v25, v5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/A;->h:Ljava/lang/Long;

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    goto :goto_3b

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->G()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    move-wide/from16 v8, v21

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/d6;->y(JJ)J

    move-result-wide v4

    :goto_3b
    cmp-long v4, v4, v2

    if-eqz v4, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/Z5;->T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/Z5;->T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_67

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v1

    :cond_67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/A;->b(JJ)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    :goto_3c
    move/from16 v2, v18

    move-object/from16 v1, v25

    goto :goto_3d

    :cond_69
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_68

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v3}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :goto_3d
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->x(ILcom/google/android/gms/internal/measurement/h2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_33

    :cond_6a
    move-object v15, v4

    move-object v1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v3

    if-ge v2, v3, :cond_6b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->R0()Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m2$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_6b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/A;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k;->U(Lcom/google/android/gms/measurement/internal/A;)V

    goto :goto_3f

    :cond_6c
    move-object v2, v15

    goto :goto_40

    :cond_6d
    move-object v1, v5

    move-object v2, v4

    :goto_40
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    if-nez v4, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v5

    if-lez v5, :cond_74

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->D0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6f

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/m2$a;->z0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_41

    :cond_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->Y0()Lcom/google/android/gms/internal/measurement/m2$a;

    :goto_41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->H0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_70

    goto :goto_42

    :cond_70
    move-wide v5, v7

    :goto_42
    cmp-long v7, v5, v9

    if-eqz v7, :cond_71

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/m2$a;->D0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_43

    :cond_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->a1()Lcom/google/android/gms/internal/measurement/m2$a;

    :goto_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->a()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->c(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->B0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->y0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_44

    :cond_72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->y()V

    :goto_44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->F0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->u0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->t0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->C0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->o0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->y0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->X0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_45

    :cond_73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->U0()Lcom/google/android/gms/internal/measurement/m2$a;

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    :cond_74
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v4

    if-lez v4, :cond_78

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->Z()Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_47

    :cond_75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q1;->J()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->X(J)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_48

    :cond_76
    :goto_47
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_77

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->X(J)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_48

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/k;->f0(Lcom/google/android/gms/internal/measurement/m2;Z)Z

    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/H5$a;->b:Ljava/util/List;

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_7a

    if-eqz v13, :cond_79

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_7a
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_4a

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    const/4 v1, 0x1

    return v1

    :cond_7c
    :goto_4b
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    const/4 v1, 0x0

    return v1

    :goto_4c
    if-eqz v5, :cond_7d

    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7d
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw v1
.end method

.method private final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final R()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->c()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->G0()Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->H0()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->z()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->S()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->C:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->n1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->m1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->R()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/b2;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->w:Lcom/google/android/gms/measurement/internal/b2;

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->v:Lcom/google/android/gms/measurement/internal/b2;

    goto :goto_2

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/k;->z()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->A()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_5

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/Z5;->c0(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->E:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->D:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->G0()Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->H0()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->z()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->G0()Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->H0()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->z()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->t:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/Z5;->c0(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->G0()Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v2

    invoke-interface {v2}, Lw1/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->H0()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/D5;->y(J)V

    return-void

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->G0()Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->H0()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->z()V

    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final T()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k0;->a()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/n0;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method private final Y(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->K0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->v(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d6;->W(Lcom/google/android/gms/measurement/internal/r2;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r2;->a()Lcom/google/android/gms/measurement/internal/E;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/Y5;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/E;->p:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->v(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method

.method private final Z(Lcom/google/android/gms/measurement/internal/c2;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/H5;->b0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V6;->a()Z

    move-result v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    const/4 v3, 0x1

    const-string v4, "If-None-Match"

    const-string v5, "If-Modified-Since"

    const/4 v7, 0x0

    const-string v8, "Fetching remote configuration"

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/I2;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v7, Ln/a;

    invoke-direct {v7}, Ln/a;-><init>()V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/I2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v7, :cond_2

    new-instance v5, Ln/a;

    invoke-direct {v5}, Ln/a;-><init>()V

    move-object v7, v5

    :cond_2
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v13, v7

    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    new-instance v14, Lcom/google/android/gms/measurement/internal/K5;

    invoke-direct {v14, v6}, Lcom/google/android/gms/measurement/internal/K5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-static/range {p1 .. p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->t()Lcom/google/android/gms/measurement/internal/G5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/G5;->v(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/u2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/P2;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/G5;->v(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/I2;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v7, Ln/a;

    invoke-direct {v7}, Ln/a;-><init>()V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/I2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v7, :cond_6

    new-instance v7, Ln/a;

    invoke-direct {v7}, Ln/a;-><init>()V

    :cond_6
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v7

    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/measurement/internal/Q5;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/Q5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-static {v13}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/u2;

    const/4 v14, 0x0

    move-object v10, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/P2;->z(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/A3$a;->q:Lcom/google/android/gms/measurement/internal/A3$a;

    sget-object v0, Lcom/google/android/gms/measurement/internal/j;->w:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/B1;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B1;->a()LK1/r;

    move-result-object v0

    sget-object v3, LK1/r;->o:LK1/r;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->q:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/I2;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)LK1/r;

    move-result-object v0

    sget-object v4, LK1/r;->n:LK1/r;

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    sget-object p1, LK1/r;->q:LK1/r;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->q:Lcom/google/android/gms/measurement/internal/A3$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v13, p0

    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/H5;->n(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/M5;

    move-object/from16 v0, v41

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->z0()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->t0()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->A()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->Q()J

    move-result-wide v15

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    move-result v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->K0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->v0()J

    move-result-wide v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->w()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/A3;->x()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->C()Z

    move-result v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->J0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    move-result v34

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->a()I

    move-result v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->X()J

    move-result-wide v37

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->t()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method private final e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v6}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/Z5;->d0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/I2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/I2;->X(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/I2;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->x0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->a0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v3

    invoke-interface {v3}, Lw1/d;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->B:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/c2;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/g;->v(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/d6;->W(Lcom/google/android/gms/measurement/internal/r2;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->T:Lcom/google/android/gms/measurement/internal/b2;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;II)I

    move-result v9

    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Lcom/google/android/gms/measurement/internal/d6;->b0([Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r2;->a()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n2;->C(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/h2;->b(Lcom/google/android/gms/measurement/internal/E;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P6;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->E0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_c

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_c
    :goto_4
    const/4 v9, 0x1

    :goto_5
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-nez v11, :cond_e

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v27, v4

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object v7, v15

    goto/16 :goto_10

    :cond_e
    :goto_6
    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/D;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v18, v22

    if-nez v9, :cond_f

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/D;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v22, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_7

    :cond_f
    move-object/from16 v22, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v18, v14

    if-gtz v9, :cond_10

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v18, v14

    if-ltz v9, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    neg-long v14, v14

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :cond_11
    move-object/from16 v22, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/D;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_12
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_14

    :cond_13
    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v7, v22

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v18, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lw1/d;->a()J

    move-result-wide v19

    add-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    const/4 v14, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v19

    move-object/from16 v7, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v27, v4

    :goto_9
    move-object/from16 v4, v18

    goto/16 :goto_f

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->H:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v8}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E5;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->m1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v27, v4

    :goto_b
    move-object v4, v0

    goto :goto_d

    :cond_15
    const-string v6, "and name like \'_ltv_%\' "

    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v4

    :try_start_5
    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    new-instance v18, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v4

    invoke-interface {v4}, Lw1/d;->a()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_9

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v10, v11, v4}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move-object/from16 v27, v4

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v7, v22

    :cond_17
    :goto_10
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d6;->K0(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d6;->A(Lcom/google/android/gms/measurement/internal/D;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->F0()J

    move-result-wide v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v22, v2

    move-wide v2, v13

    move-wide v13, v15

    move v15, v7

    move/from16 v16, v4

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/measurement/internal/k;->I(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/o;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->K()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v14, 0x0

    cmp-long v11, v9, v14

    const-wide/16 v12, 0x3e8

    if-lez v11, :cond_19

    rem-long/2addr v9, v12

    cmp-long v2, v9, v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/o;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :cond_19
    if-eqz v4, :cond_1c

    :try_start_7
    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/o;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v9, v2

    cmp-long v2, v9, v14

    if-lez v2, :cond_1b

    rem-long/2addr v9, v12

    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/o;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    const-string v12, "_ev"

    move-object/from16 v10, v22

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :cond_1b
    move-object/from16 v10, v22

    const-wide/16 v2, 0x1

    goto :goto_11

    :cond_1c
    move-object/from16 v10, v22

    :goto_11
    if-eqz v6, :cond_1e

    :try_start_8
    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->m:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v3

    const v6, 0xf4240

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v9, v7

    int-to-long v6, v3

    sub-long/2addr v11, v6

    cmp-long v3, v11, v14

    const-wide/16 v6, 0x1

    if-lez v3, :cond_1f

    cmp-long v2, v11, v6

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :cond_1e
    move-wide v6, v2

    move-object/from16 v2, p2

    :cond_1f
    :try_start_9
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/D;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    invoke-virtual {v9, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->Q:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v13, "_r"

    if-eqz v9, :cond_20

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    const-string v11, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v3, v13, v11}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v9, "_s"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {v11, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->k1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    const-string v9, "am"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    const-string v9, "_ai"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v5, v26

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_22

    instance-of v11, v9, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v11, :cond_22

    :try_start_b
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :cond_22
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v14

    if-lez v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v9, v14, v11}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/B;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/E;->p:J

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v9

    move-object v9, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v8

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v28, v15

    const-wide/16 v6, 0x0

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/g;->p(Ljava/lang/String;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-ltz v3, :cond_24

    if-eqz v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g;->p(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :cond_24
    :try_start_d
    new-instance v3, Lcom/google/android/gms/measurement/internal/A;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/B;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v3

    move-object v10, v8

    move-wide/from16 v29, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v29

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/A;->f:J

    invoke-virtual {v5, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/B;->a(Lcom/google/android/gms/measurement/internal/S2;J)Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/B;->d:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/A;->a(J)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k;->U(Lcom/google/android/gms/measurement/internal/A;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {v5}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    invoke-static {v3}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ls1/o;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u2()Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/m2$a;->C0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v3

    const-string v8, "android"

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->b1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->p:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_27
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->o:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_28
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->J:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->J:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->f1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_29
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/M5;->v:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2a

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->p0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_2a
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/M5;->q:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->v0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->V0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_2b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v8}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/A3;->h(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2$a;->m1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d6;->D0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget v9, v2, Lcom/google/android/gms/measurement/internal/M5;->O:I

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->j0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/M5;->P:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v8

    const-wide/16 v11, 0x20

    if-nez v8, :cond_2d

    cmp-long v8, v9, v6

    if-eqz v8, :cond_2d

    const-wide/16 v13, -0x2

    and-long v8, v9, v13

    or-long v9, v8, v11

    :cond_2d
    const-wide/16 v13, 0x1

    cmp-long v8, v9, v13

    if-nez v8, :cond_2e

    move v8, v4

    goto :goto_13

    :cond_2e
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->N(Z)Lcom/google/android/gms/internal/measurement/m2$a;

    cmp-long v8, v9, v6

    if-eqz v8, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->E()Lcom/google/android/gms/internal/measurement/e2$a;

    move-result-object v8

    and-long v15, v9, v13

    cmp-long v13, v15, v6

    if-eqz v13, :cond_2f

    move v13, v4

    goto :goto_14

    :cond_2f
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/e2$a;->x(Z)Lcom/google/android/gms/internal/measurement/e2$a;

    const-wide/16 v13, 0x2

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_30

    move v13, v4

    goto :goto_15

    :cond_30
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/e2$a;->z(Z)Lcom/google/android/gms/internal/measurement/e2$a;

    const-wide/16 v13, 0x4

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_31

    move v13, v4

    goto :goto_16

    :cond_31
    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/e2$a;->A(Z)Lcom/google/android/gms/internal/measurement/e2$a;

    const-wide/16 v13, 0x8

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_32

    move v13, v4

    goto :goto_17

    :cond_32
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/e2$a;->B(Z)Lcom/google/android/gms/internal/measurement/e2$a;

    const-wide/16 v13, 0x10

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_33

    move v13, v4

    goto :goto_18

    :cond_33
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/e2$a;->w(Z)Lcom/google/android/gms/internal/measurement/e2$a;

    and-long/2addr v11, v9

    cmp-long v11, v11, v6

    if-eqz v11, :cond_34

    move v13, v4

    goto :goto_19

    :cond_34
    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/e2$a;->v(Z)Lcom/google/android/gms/internal/measurement/e2$a;

    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-eqz v9, :cond_35

    move v13, v4

    goto :goto_1a

    :cond_35
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/e2$a;->y(Z)Lcom/google/android/gms/internal/measurement/e2$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->E(Lcom/google/android/gms/internal/measurement/e2;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_36
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/M5;->r:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_37

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->e0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_37
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/M5;->E:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->k0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Z5;->k0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->f0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_38
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v8}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/A3;->h(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/M5;->A:Z

    if-eqz v9, :cond_3d

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/j5;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3d

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3d

    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/M5;->A:Z

    if-eqz v10, :cond_3d

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->d1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_39

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->h0(Z)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_39
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    move-object/from16 v11, v27

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c2;->D()Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v1, v10, v13, v12, v12}, Lcom/google/android/gms/measurement/internal/H5;->I(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->X0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v13, "_pfo"

    if-eqz v12, :cond_3c

    :try_start_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c2;->L0()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c2;->M0()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3b

    const-string v12, "_uwa"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b
    :goto_1b
    move-object/from16 v9, v28

    const-wide/16 v12, 0x1

    goto :goto_1c

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->W0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/k;->A0(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v10, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-interface {v12, v13, v11, v10}, Lcom/google/android/gms/measurement/internal/c6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_3d
    move-object/from16 v9, v28

    :goto_1d
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/S2;->A()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z3;->p()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->A()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->p()V

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/m2$a;->Z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->A()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x;->u()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/m2$a;->K0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->A()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/m2$a;->h1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->L:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/m2$a;->L0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v10

    if-nez v10, :cond_40

    new-instance v10, Lcom/google/android/gms/measurement/internal/c2;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c2;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/H5;->o(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->w:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->W(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->Z(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v11

    if-eqz v11, :cond_3f

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/measurement/internal/M5;->A:Z

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/j5;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->f0(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->A0(J)V

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->C0(J)V

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->y0(J)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->S(Ljava/lang/String;)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/M5;->v:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c2;->H(J)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->p:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->O(Ljava/lang/String;)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/M5;->q:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c2;->u0(J)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/M5;->r:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c2;->n0(J)V

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->K(Z)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/M5;->E:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c2;->q0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12, v12}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    goto :goto_1e

    :cond_40
    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->T0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/k;->Y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move v11, v12

    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_44

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->R()Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/q2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/a6;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/a6;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/q2$a;->A(J)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/Z5;->V(Lcom/google/android/gms/internal/measurement/q2$a;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->H(Lcom/google/android/gms/internal/measurement/q2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    const-string v13, "_sid"

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->I0()J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-eqz v13, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/M5;->J:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/Z5;->z(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->I0()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2$a;->e1()Lcom/google/android/gms/internal/measurement/m2$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_44
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/k;->E(Lcom/google/android/gms/internal/measurement/m2;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/D;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    :goto_20
    move v13, v4

    goto :goto_21

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/I2;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->F0()J

    move-result-wide v14

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v23}, Lcom/google/android/gms/measurement/internal/k;->J(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    if-eqz v9, :cond_47

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/o;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/g;->z(Ljava/lang/String;)I

    move-result v11

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-gez v9, :cond_47

    goto :goto_20

    :cond_47
    move v13, v12

    :goto_21
    invoke-virtual {v8, v5, v2, v3, v13}, Lcom/google/android/gms/measurement/internal/k;->h0(Lcom/google/android/gms/measurement/internal/B;JZ)Z

    move-result v2

    if-eqz v2, :cond_48

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/H5;->o:J

    goto :goto_22

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw v2
.end method

.method private final f(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/v;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->g()LK1/r;

    move-result-object p1

    sget-object p3, LK1/r;->p:LK1/r;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/A3$a;->p:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/A3$a;->p:Lcom/google/android/gms/measurement/internal/A3$a;

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->w:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->g()LK1/r;

    move-result-object v0

    sget-object v3, LK1/r;->q:LK1/r;

    if-eq v0, v3, :cond_8

    sget-object v4, LK1/r;->p:LK1/r;

    if-ne v0, v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, LK1/r;->o:LK1/r;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->p:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)LK1/r;

    move-result-object p2

    sget-object v5, LK1/r;->n:LK1/r;

    if-eq p2, v5, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    move-object v0, p2

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->p:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Lcom/google/android/gms/measurement/internal/A3$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->t()LK1/r;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/A3$a;->n:Lcom/google/android/gms/measurement/internal/A3$a;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->p:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    move-object v0, p3

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/A3$a;->p:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/I2;->Y(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/I2;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, LK1/r;->p:LK1/r;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/v;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/H5;)Lcom/google/android/gms/measurement/internal/S2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    return-object p0
.end method

.method private final k0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->J()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F4;->W()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/k;->g1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/k;->W0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/V5;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->c()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->M(Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v4}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/V6;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->b()Lcom/google/android/gms/measurement/internal/I5;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/O5;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/O5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V5;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/q2;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_7
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v5

    new-instance v7, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->e()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/R5;

    invoke-direct {v10, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/R5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V5;)V

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/q2;->z(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    throw p1
.end method

.method private static l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/H5;
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/H5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/W5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/W5;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/W5;

    new-instance v1, Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/H5;-><init>(Lcom/google/android/gms/measurement/internal/W5;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    return-object p0
.end method

.method private final n(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ly1/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ly1/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->W0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static q(Lcom/google/android/gms/internal/measurement/h2$a;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    return-void
.end method

.method private static q0(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5;->D:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M5;->R:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/B1;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B1;->a()LK1/r;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/N5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static r(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/h2$a;->w(I)Lcom/google/android/gms/internal/measurement/h2$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/measurement/m2$a;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/a6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v3

    invoke-interface {v3}, Lw1/d;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/a6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->R()Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v2

    invoke-interface {v2}, Lw1/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q2$a;->A(J)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q2$a;->x(J)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->y(Lcom/google/android/gms/internal/measurement/m2$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m2$a;->z(ILcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/m2$a;->J(Lcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/m2$a;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static s0(Lcom/google/android/gms/measurement/internal/M5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->k:Lcom/google/android/gms/measurement/internal/E2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->s(Lcom/google/android/gms/measurement/internal/i;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->f:Lcom/google/android/gms/measurement/internal/h6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->h:Lcom/google/android/gms/measurement/internal/v4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/D5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/D5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->e:Lcom/google/android/gms/measurement/internal/D5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->d:Lcom/google/android/gms/measurement/internal/w2;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/H5;->m:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final A0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final B(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/V5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_5

    :cond_1
    if-nez p3, :cond_5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/V5;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-static {p4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p5

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p5, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {p5, v1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p4

    const-string p5, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/k;->g1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->k0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_6

    move-object p3, p4

    :cond_6
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/V5;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->W(Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    return-void

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    throw p1
.end method

.method final B0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    return-void
.end method

.method final synthetic C(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/H5;->b0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method final C0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    return-void
.end method

.method protected final D0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->j1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->i0:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object v6

    invoke-interface {v6}, Lw1/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    return-void
.end method

.method final E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->S(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->l0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->J0()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->e0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->Z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->y(Lcom/google/android/gms/internal/measurement/m2$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->d0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->N0()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->B0()Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/H5$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/H5$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->X:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v3

    invoke-interface {v3}, Lw1/d;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/H5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/H5$b;-><init>(Lcom/google/android/gms/measurement/internal/H5;LK1/G;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H5$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->e1()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_9
    return-void
.end method

.method final E0()V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->J()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F4;->W()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    return-void

    :catchall_0
    move-exception v0

    move v1, v9

    goto/16 :goto_1c

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/H5;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :goto_3
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->V:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-long v10, v1, v10

    move v6, v9

    :goto_4
    if-ge v6, v5, :cond_5

    :try_start_b
    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/H5;->O(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v5, :cond_6

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->Q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_7
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_31

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/H5;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v3, v10, v4

    if-nez v3, :cond_8

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->y()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/android/gms/measurement/internal/H5;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_8
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->h:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_c

    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->h0()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_c

    move v5, v9

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v3, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->K()Lcom/google/android/gms/internal/measurement/l2$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/g;->N(Ljava/lang/String;)Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_d

    :try_start_15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_d

    move v11, v0

    goto :goto_8

    :cond_d
    move v11, v9

    :goto_8
    :try_start_16
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v12

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->a()Z

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v14, :cond_e

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/G;->x0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v14, :cond_e

    move v14, v0

    goto :goto_9

    :cond_e
    move v14, v9

    :goto_9
    :try_start_18
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/G5;->u(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I5;

    move-result-object v15

    move v7, v9

    :goto_a
    if-ge v7, v5, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-object/from16 v16, v10

    const-wide/32 v9, 0x19e10

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->S0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/m2$a;->O0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->n0(Z)Lcom/google/android/gms/internal/measurement/m2$a;

    if-nez v11, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->N0()Lcom/google/android/gms/internal/measurement/m2$a;

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_f
    :goto_b
    if-nez v12, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->c1()Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->W0()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_10
    if-nez v13, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->B0()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_11
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/measurement/internal/H5;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2$a;)V

    if-nez v14, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->e1()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->a1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v13, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->F0()Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->o1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    goto/16 :goto_e

    :cond_15
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->O()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v17, v3

    move/from16 v18, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lcom/google/android/gms/internal/measurement/h2;

    move/from16 v21, v13

    const-string v13, "_fx"

    move/from16 v23, v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_d

    :cond_16
    const-string v13, "_f"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/G;->X0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v13, "_pfo"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v13, "_uwa"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_18
    const/16 v20, 0x1

    :cond_19
    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    goto :goto_d

    :cond_1a
    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    if-eqz v19, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->R0()Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_1b
    if-eqz v20, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v3, v11}, Lcom/google/android/gms/measurement/internal/H5;->I(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1c
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2$a;->c0()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->n0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/Z5;->A([B)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->A(J)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_1d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/l2$a;->w(Lcom/google/android/gms/internal/measurement/m2$a;)Lcom/google/android/gms/internal/measurement/l2$a;

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v16, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2$a;->v()I

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/H5;->J(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/H5;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    goto/16 :goto_2

    :cond_20
    move-object/from16 v0, v16

    :try_start_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/I5;->a()LK1/F;

    move-result-object v9

    sget-object v10, LK1/F;->p:LK1/F;

    if-ne v9, v10, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->J0()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/l2;->E(Lcom/google/android/gms/internal/measurement/l2;)Lcom/google/android/gms/internal/measurement/l2$a;

    move-result-object v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/l2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/I2;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/l2$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l2;->Q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m2;->F(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2$a;->N0()Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l2$a;->A()Lcom/google/android/gms/internal/measurement/l2$a;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/l2$a;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/l2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->D0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_26

    const-string v13, "null"

    goto :goto_12

    :cond_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l2$a;->E()Ljava/lang/String;

    move-result-object v13

    :goto_12
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->K()Lcom/google/android/gms/internal/measurement/l2$a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v12

    const-string v13, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v12, v13, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/l2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l2;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u2()Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->b0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m2;->j1()I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/m2$a;->y0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/l2$a;->w(Lcom/google/android/gms/internal/measurement/m2$a;)Lcom/google/android/gms/internal/measurement/l2$a;

    goto :goto_14

    :cond_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/I2;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v10, Lcom/google/android/gms/measurement/internal/I5;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LK1/F;->o:LK1/F;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LK1/F;)V

    const/4 v12, 0x0

    goto :goto_15

    :cond_29
    new-instance v10, Lcom/google/android/gms/measurement/internal/I5;

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, LK1/F;->o:LK1/F;

    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LK1/F;)V

    :goto_15
    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    const/4 v12, 0x0

    :goto_16
    move-object v3, v9

    goto :goto_17

    :cond_2b
    const/4 v12, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n2;->C(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/Z5;->M(Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_2c
    move-object v9, v12

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/V6;->a()Z

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v11, "Uploading data. app, uncompressed size, data"

    const-string v12, "?"

    if-eqz v10, :cond_2f

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/H5;->J(Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    if-lez v5, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/l2$a;->z(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v12

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/L5;

    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/L5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6, v15, v3, v1}, Lcom/google/android/gms/measurement/internal/q2;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_2e
    :goto_19
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2f
    :try_start_1b
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/H5;->J(Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    if-lez v5, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/l2$a;->z(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :catch_0
    move-object v1, v15

    goto :goto_1b

    :cond_30
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v10

    new-instance v12, Ljava/net/URL;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/I5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/I5;->c()Ljava/util/Map;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/measurement/internal/P5;

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/P5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v11, v6

    move-object v1, v15

    move-object v15, v0

    :try_start_1c
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/q2;->z(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_19

    :catch_1
    :goto_1b
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    iput-wide v4, v8, Lcom/google/android/gms/measurement/internal/H5;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/c2;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_19

    :goto_1c
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    throw v0
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->E:Lcom/google/android/gms/measurement/internal/x4;

    :cond_1
    return-void
.end method

.method final H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->s0(Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->q0(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/Y5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->k1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw p1
.end method

.method final K(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    return-void
.end method

.method final L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 1
    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    invoke-static {v4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    if-eqz p1, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V6;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Network upload failed. Will retry later. code, error"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v3

    invoke-interface {v3}, Lw1/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v2

    invoke-interface {v2}, Lw1/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/k;->d0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v4, "Network upload successful with code"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v4

    invoke-interface {v4}, Lw1/d;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->c1()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/I5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/I5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/I5;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/I5;->a()LK1/F;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;Ljava/util/Map;LK1/F;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->z:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->E0()V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/k;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v8}, Lcom/google/android/gms/measurement/internal/H5;->k0(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/H5;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    :goto_7
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/H5;->o:J

    goto :goto_a

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/H5;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/H5;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    return-void

    :goto_b
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    throw v0
.end method

.method final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/A3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->U0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/A3;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    :cond_1
    return-object v0
.end method

.method final V(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/T5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/T5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final W(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/H5;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;->X(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_0
    return-void
.end method

.method final X(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->s0(Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e;->q:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/e;->p:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/e;->p:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/e;->t:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/e;->t:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->r:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/Y5;->o:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Y5;->r:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/e;->p:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Y5;->r:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    new-instance v9, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/Y5;->o:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/E;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/e;->p:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->g0(Lcom/google/android/gms/measurement/internal/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final a0(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/m2$a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c2;->N()Lcom/google/android/gms/internal/measurement/c2$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->E()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->G(Lcom/google/android/gms/internal/measurement/V4;[B)Lcom/google/android/gms/internal/measurement/V4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c2$a;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y4; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->J(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/Z5;->J(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/Z5;->J(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/Z5;->J(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v8

    :cond_3
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->y()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->O()Lcom/google/android/gms/internal/measurement/c2$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/c2$a;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2$a;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->N()Lcom/google/android/gms/internal/measurement/c2$a;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/c2$a;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2$a;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->K()Lcom/google/android/gms/internal/measurement/c2$a;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/c2$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2$a;

    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/c2$a;->z(J)Lcom/google/android/gms/internal/measurement/c2$a;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->v()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->H()Lcom/google/android/gms/internal/measurement/c2$a;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/c2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2$a;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->F()Lcom/google/android/gms/internal/measurement/c2$a;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/c2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2$a;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2$a;->B()Lcom/google/android/gms/internal/measurement/c2$a;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/c2$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2$a;

    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/c2$a;->w(J)Lcom/google/android/gms/internal/measurement/c2$a;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c2;->T()Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/m2$a;->B(Lcom/google/android/gms/internal/measurement/c2;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->i([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    :cond_d
    return-void
.end method

.method public final b()Lw1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final b0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->c1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object p4

    invoke-interface {p4}, Lw1/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/c2;->s0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/I2;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object p3

    invoke-interface {p3}, Lw1/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object p2

    invoke-interface {p2}, Lw1/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->R()V

    goto/16 :goto_a

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V6;->a()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "ETag"

    const-string v5, "Last-Modified"

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3, v7}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p5, v5}, Lcom/google/android/gms/measurement/internal/H5;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/H5;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, v6

    :goto_6
    if-eq p2, v4, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/I2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_f

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    return-void

    :cond_e
    :goto_8
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6, v6}, Lcom/google/android/gms/measurement/internal/I2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_f

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_f
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object p3

    invoke-interface {p3}, Lw1/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->R(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    if-ne p2, v4, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->S()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->E0()V

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->p0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->g1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->k0(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    goto/16 :goto_7

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->P()V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->f:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/h6;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    return-object v0
.end method

.method final f0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->d1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->k0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object p1

    invoke-interface {p1}, Lw1/d;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->V:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v5

    sub-long/2addr v2, v5

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/H5;->O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->K()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/H5;->O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->l0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->Q()V

    :cond_3
    return-void
.end method

.method final g(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/h;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/H5;->h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/h;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/H5;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static/range {p1 .. p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v9}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->s0(Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/c2;->R(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/I2;->V(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/M5;->y:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v9

    invoke-interface {v9}, Lw1/d;->a()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/S2;->A()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/M5;->z:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->q0(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    const-string v15, "auto"

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/Y5;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/Y5;->p:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v11}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/d6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {v4}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v3, v3, v11

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->v:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/E;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/H5;->v(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-string v4, "_f"

    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-string v4, "_v"

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long/2addr v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/Y5;

    const-string v16, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->k:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/E2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/E2;->b()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/G2;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/G2;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->N()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/E2;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lv1/b;->b()Lv1/b;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v11, v15}, Lv1/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_15
    const-string v0, "not available"

    :goto_9
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :goto_a
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_18
    :goto_b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->N()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_19
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/M5;->B:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-static {v3}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->B0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_14

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ly1/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_21

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->t0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1e

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x1

    :goto_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/Y5;

    const-string v16, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v10, 0x1

    goto :goto_10

    :cond_20
    const-wide/16 v10, 0x0

    :goto_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :cond_21
    move-object/from16 v21, v5

    move-object v5, v15

    :goto_11
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ly1/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    const-wide/16 v3, 0x1

    :goto_13
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_d

    :goto_14
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/E;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->Y(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    goto/16 :goto_16

    :cond_24
    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/Y5;

    const-string v16, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/M5;->B:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/E;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    :goto_15
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/H5;->Y(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/M5;->u:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/E;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw v0
.end method

.method final i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/H5$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M5;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/H5$b;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;LK1/G;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/A3;->h(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/M5;->A:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/j5;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/internal/c2;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->o(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->f0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->f0(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/M5;->A:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/j5;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->o(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    move v2, v4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v3

    invoke-interface {v3}, Lw1/d;->a()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->o(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->Z(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->f(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->W(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->q:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->u0(J)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->S(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->v:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->H(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->p:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->O(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->r:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->n0(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->K(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->c0(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/M5;->A:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->h(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->d(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->E:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->q0(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->l0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q6;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->w0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->F:Ljava/util/List;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->g(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q6;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->v0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/M5;->K:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->P(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->o0(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/google/android/gms/measurement/internal/M5;->O:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->b(I)V

    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->L:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->G0(J)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c2;->i0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    :cond_14
    :goto_7
    return-object v0
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->h0(Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_2
    return-void
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/k;

    return-object v0
.end method

.method final m0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/M5;->N:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/v;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->g()LK1/r;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/v;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->g()LK1/r;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    sget-object v4, LK1/r;->p:LK1/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    sget-object v7, LK1/r;->q:LK1/r;

    if-ne v2, v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    sget-object v8, LK1/r;->q:LK1/r;

    if-ne v3, v8, :cond_1

    if-ne v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->R0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v7, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    move v7, v5

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Generated _dcu event for"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->F0()J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/k;->J(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/o;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->Z:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->F0()J

    move-result-wide v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/k;->J(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/o;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_dcu realtime event count"

    invoke-virtual {v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    const-string v4, "_dcu"

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/c6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final n0()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method final o0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/M5;->M:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/A3;->i(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Setting storage consent for package"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/H5;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->u(Lcom/google/android/gms/measurement/internal/A3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->j0(Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_1
    return-void
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->b:Lcom/google/android/gms/measurement/internal/q2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/q2;

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/I2;

    return-object v0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/H5;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_0
    return-void
.end method

.method final t0()Lcom/google/android/gms/measurement/internal/S2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->s0(Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->D(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D;->h()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    invoke-static {v3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/E;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/E;->p:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/d6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/E;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw p1
.end method

.method public final u0()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->h:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v4;

    return-object v0
.end method

.method final v(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/E;->p:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->E:Lcom/google/android/gms/measurement/internal/x4;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->E:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/d6;->X(Lcom/google/android/gms/measurement/internal/x4;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r2;->a()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/Z5;->d0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/M5;->F:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/D;->h()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/E;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/E;->p:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-static {v2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v9

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/E;

    if-eqz v6, :cond_8

    new-instance v6, Lcom/google/android/gms/measurement/internal/E;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/E;

    invoke-direct {v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/H5;->e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/k;->D(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-static {v2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->D(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v12

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/E;

    new-instance v8, Lcom/google/android/gms/measurement/internal/E;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/H5;->e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    new-instance v9, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    goto :goto_a

    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y5;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/e;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/k;->g0(Lcom/google/android/gms/measurement/internal/e;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/H5;->e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/E;

    new-instance v4, Lcom/google/android/gms/measurement/internal/E;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/H5;->e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw v0
.end method

.method public final v0()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    return-object v0
.end method

.method final w(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/H5;->n(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/M5;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->z0()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->t0()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->A()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->Q()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->K0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->v0()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->w()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/A3;->x()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->C()Z

    move-result v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->J0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    move-result v36

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/H5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->a()I

    move-result v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->X()J

    move-result-wide v39

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->t()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->Y(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    return-object v0
.end method

.method final x(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/m2$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/N5;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->t()LK1/r;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->n:Lcom/google/android/gms/measurement/internal/A3$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->w:Lcom/google/android/gms/measurement/internal/j;

    :goto_0
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->n:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->n:Lcom/google/android/gms/measurement/internal/A3$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->v()LK1/r;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->o:Lcom/google/android/gms/measurement/internal/A3$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->w:Lcom/google/android/gms/measurement/internal/j;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/A3$a;->o:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->o:Lcom/google/android/gms/measurement/internal/A3$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/H5;->h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/m2$a;->b0(Z)Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/m2$a;->E0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->q:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->b(Lcom/google/android/gms/measurement/internal/A3$a;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/j;

    if-ne v4, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto/16 :goto_7

    :cond_7
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->s:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->q:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->K0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->O()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/H5;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->R()Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v3

    invoke-interface {v3}, Lw1/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q2$a;->A(J)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q2$a;->x(J)Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/m2$a;->J(Lcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/m2$a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->Y(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/z5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->x(ILcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->x(ILcom/google/android/gms/internal/measurement/h2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    return-void

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final x0()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->g:Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Z5;

    return-object v0
.end method

.method public final y0()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method final z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 13

    .line 1
    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->s0(Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/M5;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->r0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d6;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    move v12, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/d6;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/Y5;->o:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/Y5;->r:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/A;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/Y5;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v5}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Y5;->r:Ljava/lang/String;

    invoke-static {v5}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/Y5;->o:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/Z5;->z(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->E0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->k1()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/d6;->Z(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    throw p1
.end method

.method final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->A0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/H5;->f(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->M(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
