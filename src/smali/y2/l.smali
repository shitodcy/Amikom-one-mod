.class public abstract Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/l$a;
    }
.end annotation


# direct methods
.method public static a(Lw2/f;LD2/c;)V
    .locals 1

    .line 1
    sget-object v0, Lz2/l;->X:Lw2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ly2/l$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ly2/l$a;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
