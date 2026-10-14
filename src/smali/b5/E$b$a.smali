.class public final Lb5/E$b$a;
.super Lb5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/E$b;->b(Lo5/g;Lb5/x;J)Lb5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lo5/g;

.field final synthetic p:Lb5/x;

.field final synthetic q:J


# direct methods
.method constructor <init>(Lo5/g;Lb5/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/E$b$a;->o:Lo5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/E$b$a;->p:Lb5/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lb5/E$b$a;->q:J

    .line 6
    .line 7
    invoke-direct {p0}, Lb5/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C()Lo5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/E$b$a;->o:Lo5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/E$b$a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Lb5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/E$b$a;->p:Lb5/x;

    .line 2
    .line 3
    return-object v0
.end method
